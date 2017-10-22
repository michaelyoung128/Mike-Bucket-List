class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :event_type, :event_category, :time_required, :details, :completed, :location, :user_id

  belongs_to :user
end
