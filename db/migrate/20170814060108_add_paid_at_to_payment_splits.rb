class AddPaidAtToPaymentSplits < ActiveRecord::Migration
  def change
    add_column :payment_splits, :paid_at, :datetime
  end
end
