# This migration comes from social_feature (originally 20130106075826)
class CreateSocialFeatureLikes < ActiveRecord::Migration
  def change
    create_table :social_feature_likes do |t|
      t.references :work

      t.timestamps
    end
    add_index :social_feature_likes, :work_id
  end
end