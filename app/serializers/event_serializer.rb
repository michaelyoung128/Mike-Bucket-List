class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :event_type, :event_category, :time_required, :details, :completed
end
