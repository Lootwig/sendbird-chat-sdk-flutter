// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadInfo _$ThreadInfoFromJson(Map<String, dynamic> json) => ThreadInfo(
      replyCount: json['reply_count'] as int? ?? 0,
      mostRepliesUsers: (json['most_replies'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      lastRepliedAt: json['last_replied_at'] as int? ?? 0,
      updatedAt: json['updated_at'] as int?,
    );
