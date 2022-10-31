import '../lib/src/model/notification_card.dart';
import 'package:flutter/material.dart';

List<NotificationCard> dataList1 = [
  NotificationCard(
    date: DateTime.now().toString(),
    leading: Icon(
      Icons.account_circle,
      size: 48,
    ),
    title: 'OakTree 1',
    subtitle: 'We believe in the power of mobile computing.',
  ),
];

List<NotificationCard> dataList2 = [
  NotificationCard(
    date: DateTime.now().toString(),
    leading: Icon(
      Icons.account_circle,
      size: 48,
    ),
    title: 'OakTree 1',
    subtitle: 'We believe in the power of mobile computing.',
  ),
  NotificationCard(
    date: DateTime.now().subtract(const Duration(minutes: 4)).toString(),
    leading: Icon(
      Icons.account_circle,
      size: 48,
    ),
    title: 'OakTree 2',
    subtitle: 'We believe in the power of mobile computing.',
  ),
];

List<NotificationCard> dataList3 = [
  NotificationCard(
    date: DateTime.now().toString(),
    leading: Icon(
      Icons.account_circle,
      size: 48,
    ),
    title: 'OakTree 1',
    subtitle: 'We believe in the power of mobile computing.',
  ),
  NotificationCard(
    date: DateTime.now().subtract(const Duration(minutes: 4)).toString(),
    leading: Icon(
      Icons.account_circle,
      size: 48,
    ),
    title: 'OakTree 2',
    subtitle: 'We believe in the power of mobile computing.',
  ),
  NotificationCard(
    date: DateTime.now().subtract(const Duration(minutes: 10)).toString(),
    leading: Icon(
      Icons.account_circle,
      size: 48,
    ),
    title: 'OakTree 3',
    subtitle: 'We believe in the power of mobile computing.',
  ),
];
