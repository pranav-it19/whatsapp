class StatusModel{
  final String avatar;
  final String username;
  final String statusUpdate;

  StatusModel({required this.avatar, required this.username, required this.statusUpdate});
  
}
List<StatusModel> statusData = [
StatusModel(
  avatar:"https://images.unsplash.com/photo-1618568949779-895d81686151?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80",
  username:"My Status",
  statusUpdate: "Tap to add user status"
  ),
StatusModel(
  avatar:"https://images.unsplash.com/photo-1552058544-f2b08422138a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1888&q=80",
  username:"Poorna Prakash",
  statusUpdate: "3 minutes ago"
  ),
StatusModel(
  avatar:"https://images.unsplash.com/photo-1598411072028-c4642d98352c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
  username:"Naveen Kumar",
  statusUpdate: "5 minutes ago"
  ),
StatusModel(
  avatar:"https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
  username:"Nithin Kirthick",
  statusUpdate: "Today, 00:45"
  ),
  StatusModel(
  avatar:"https://images.unsplash.com/photo-1544723795-3fb6469f5b39?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=335&q=80",
  username:"Madhu",
  statusUpdate: "Today, 07:00"
  ),
];