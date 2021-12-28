output "topic_name" {
  value = "${google_pubsub_topic.topic.name}"
}
output "topic_id" {
  value = "${google_pubsub_topic.topic.id}"
}