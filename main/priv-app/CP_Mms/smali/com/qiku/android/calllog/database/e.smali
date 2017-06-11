.class public final Lcom/qiku/android/calllog/database/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/qiku/android/calllog/database/f;

.field b:Landroid/content/Context;

.field c:Lcom/qiku/android/calllog/database/l;

.field d:Ljava/util/List;

.field e:Ljava/util/Map;

.field volatile f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/qiku/android/calllog/database/e;->d:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/qiku/android/calllog/database/e;->e:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/qiku/android/calllog/database/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "call_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "new"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "features"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "subscription_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "moduletype"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "contactid"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "isprivate"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "ring_count"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "countryiso"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "formatted_number"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "aggregated_call_id"

    aput-object v2, v0, v1

    iput-object v0, v3, Lcom/qiku/android/calllog/database/e;->g:[Ljava/lang/String;

    .line 48
    iput-object v4, v3, Lcom/qiku/android/calllog/database/e;->b:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/qiku/android/calllog/database/f;

    invoke-direct {v0, v3}, Lcom/qiku/android/calllog/database/f;-><init>(Lcom/qiku/android/calllog/database/e;)V

    iput-object v0, v3, Lcom/qiku/android/calllog/database/e;->a:Lcom/qiku/android/calllog/database/f;

    .line 50
    new-instance v0, Lcom/qiku/android/calllog/database/g;

    invoke-direct {v0, v3, v4}, Lcom/qiku/android/calllog/database/g;-><init>(Lcom/qiku/android/calllog/database/e;Landroid/content/Context;)V

    iput-object v0, v3, Lcom/qiku/android/calllog/database/e;->c:Lcom/qiku/android/calllog/database/l;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 150
    monitor-enter v5

    .line 151
    :try_start_0
    iget-object v0, v5, Lcom/qiku/android/calllog/database/e;->d:Ljava/util/List;

    .line 152
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 155
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/yulong/android/contacts/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getContactId()J

    move-result-wide v0

    .line 160
    :goto_0
    return-wide v0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(J)Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;
    .locals 3

    .prologue
    .line 96
    monitor-enter v3

    .line 97
    :try_start_0
    iget-object v0, v3, Lcom/qiku/android/calllog/database/e;->e:Ljava/util/Map;

    .line 98
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lcom/yulong/android/contacts/c/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 105
    :goto_0
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;
    .locals 5

    .prologue
    .line 137
    monitor-enter v5

    .line 138
    :try_start_0
    iget-object v0, v5, Lcom/qiku/android/calllog/database/e;->d:Ljava/util/List;

    .line 139
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 141
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getContactId()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/yulong/android/contacts/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/yulong/android/contacts/dial/t9/CallLogController$CallLogFilterType;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 166
    invoke-static {v13}, Lcom/yulong/android/contacts/dial/t9/CallLogController$CallLogFilterType;->toCallLogType(Lcom/yulong/android/contacts/dial/t9/CallLogController$CallLogFilterType;)I

    move-result v3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "filterByCallLogType CallLogFilterType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; sourceCallLogs == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yulong/android/contacts/util/g;->a(Ljava/lang/String;)V

    .line 169
    if-nez v12, :cond_3

    .line 170
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 172
    monitor-enter v11

    .line 173
    :try_start_0
    iget-object v0, v11, Lcom/qiku/android/calllog/database/e;->d:Ljava/util/List;

    .line 174
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    sget-object v1, Lcom/yulong/android/contacts/dial/t9/CallLogController$CallLogFilterType;->FILTER_TYPE_ALL:Lcom/yulong/android/contacts/dial/t9/CallLogController$CallLogFilterType;

    if-ne v13, v1, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    new-instance v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;

    invoke-direct {v2}, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;-><init>()V

    .line 179
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mCalllogId:J

    .line 180
    iput v10, v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mKeyStartIndex:I

    .line 181
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getType()I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 188
    new-instance v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;

    invoke-direct {v2}, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;-><init>()V

    .line 189
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mCalllogId:J

    .line 190
    iput v10, v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mKeyStartIndex:I

    .line 191
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_3
    sget-object v0, Lcom/yulong/android/contacts/dial/t9/CallLogController$CallLogFilterType;->FILTER_TYPE_ALL:Lcom/yulong/android/contacts/dial/t9/CallLogController$CallLogFilterType;

    if-ne v13, v0, :cond_5

    .line 198
    const-string/jumbo v0, "filterByCallLogType CallLogFilterType is all "

    invoke-static {v0}, Lcom/yulong/android/contacts/util/g;->a(Ljava/lang/String;)V

    .line 238
    :cond_4
    :goto_2
    return-object v12

    .line 200
    :cond_5
    sget-object v0, Lcom/yulong/android/contacts/dial/t9/CallLogController$CallLogFilterType;->FILTER_TYPE_NO_CONTACT:Lcom/yulong/android/contacts/dial/t9/CallLogController$CallLogFilterType;

    if-ne v13, v0, :cond_9

    .line 201
    const-string/jumbo v0, "filterByCallLogType CallLogFilterType is not contact"

    invoke-static {v0}, Lcom/yulong/android/contacts/util/g;->a(Ljava/lang/String;)V

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    monitor-enter v11

    .line 205
    :try_start_2
    iget-object v3, v11, Lcom/qiku/android/calllog/database/e;->e:Ljava/util/Map;

    .line 206
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;

    .line 208
    iget-wide v6, v0, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mCalllogId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 209
    invoke-static {v1}, Lcom/yulong/android/contacts/c/b;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 210
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 211
    invoke-virtual {v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getContactId()J

    move-result-wide v6

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "the contact id is: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getContactId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "; the contact name is "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yulong/android/contacts/util/g;->a(Ljava/lang/String;)V

    .line 213
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_6

    .line 214
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 206
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 217
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "to filter FILTER_TYPE_NO_CONTACT: the log is null, call log id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mCalllogId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yulong/android/contacts/util/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v12, v2

    .line 220
    goto/16 :goto_2

    .line 221
    :cond_9
    const-string/jumbo v0, "filterByCallLogType CallLogFilterType is else "

    invoke-static {v0}, Lcom/yulong/android/contacts/util/g;->a(Ljava/lang/String;)V

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    monitor-enter v11

    .line 225
    :try_start_4
    iget-object v4, v11, Lcom/qiku/android/calllog/database/e;->e:Ljava/util/Map;

    .line 226
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;

    .line 228
    iget-wide v6, v0, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mCalllogId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 229
    invoke-static {v1}, Lcom/yulong/android/contacts/c/b;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 230
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 231
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getType()I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 232
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 226
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_b
    move-object v12, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/util/List;Lcom/yulong/android/contacts/dial/t9/CallLogController$CardFilterType;)Ljava/util/List;
    .locals 10

    .prologue
    const v9, 0xffff

    const/4 v8, 0x0

    .line 242
    invoke-static {v12}, Lcom/yulong/android/contacts/dial/t9/CallLogController$CardFilterType;->toCardSlotPosition(Lcom/yulong/android/contacts/dial/t9/CallLogController$CardFilterType;)I

    move-result v3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "filterByCallLogType CardFilterType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; sourceCallLogs == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yulong/android/contacts/util/g;->a(Ljava/lang/String;)V

    .line 245
    if-nez v11, :cond_3

    .line 246
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    monitor-enter v10

    .line 249
    :try_start_0
    iget-object v0, v10, Lcom/qiku/android/calllog/database/e;->d:Ljava/util/List;

    .line 250
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    sget-object v1, Lcom/yulong/android/contacts/dial/t9/CallLogController$CardFilterType;->CARD_FITLER_ALL:Lcom/yulong/android/contacts/dial/t9/CallLogController$CardFilterType;

    if-ne v12, v1, :cond_1

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    new-instance v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;

    invoke-direct {v2}, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;-><init>()V

    .line 255
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mCalllogId:J

    .line 256
    iput v8, v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mKeyStartIndex:I

    .line 257
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 261
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getModuleType()I

    move-result v2

    .line 264
    and-int/2addr v2, v9

    .line 266
    if-ne v3, v2, :cond_2

    .line 267
    new-instance v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;

    invoke-direct {v2}, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;-><init>()V

    .line 268
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mCalllogId:J

    .line 269
    iput v8, v2, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mKeyStartIndex:I

    .line 270
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_3
    sget-object v0, Lcom/yulong/android/contacts/dial/t9/CallLogController$CardFilterType;->CARD_FITLER_ALL:Lcom/yulong/android/contacts/dial/t9/CallLogController$CardFilterType;

    if-ne v12, v0, :cond_5

    .line 297
    :cond_4
    :goto_2
    return-object v11

    .line 279
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    monitor-enter v10

    .line 282
    :try_start_2
    iget-object v4, v10, Lcom/qiku/android/calllog/database/e;->e:Ljava/util/Map;

    .line 283
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;

    .line 285
    iget-wide v6, v0, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mCalllogId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 286
    invoke-static {v1}, Lcom/yulong/android/contacts/c/b;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 287
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 288
    invoke-virtual {v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getModuleType()I

    move-result v1

    .line 289
    and-int/2addr v1, v9

    .line 290
    if-ne v1, v3, :cond_6

    .line 291
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 283
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    move-object v11, v2

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, v4, Lcom/qiku/android/calllog/database/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, v4, Lcom/qiku/android/calllog/database/e;->a:Lcom/qiku/android/calllog/database/f;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    .line 314
    monitor-enter v8

    .line 315
    :try_start_0
    iget-object v0, v8, Lcom/qiku/android/calllog/database/e;->d:Ljava/util/List;

    .line 316
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 320
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getContactId()J

    move-result-wide v4

    .line 326
    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 327
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/yulong/android/contacts/dial/t9/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 329
    if-ltz v3, :cond_0

    .line 330
    new-instance v4, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;

    invoke-direct {v4}, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;-><init>()V

    .line 332
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getId()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mCalllogId:J

    .line 333
    iput v3, v4, Lcom/yulong/android/contacts/dial/t9/CallLogPhoneResult;->mKeyStartIndex:I

    .line 335
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 340
    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, v3, Lcom/qiku/android/calllog/database/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string/jumbo v1, "what"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "duplicate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "notify_always"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    iget-object v1, v3, Lcom/qiku/android/calllog/database/e;->c:Lcom/qiku/android/calllog/database/l;

    invoke-virtual {v1, v0}, Lcom/qiku/android/calllog/database/l;->b(Landroid/content/Intent;)V

    .line 88
    :cond_0
    return-void
.end method

.method public b(J)[J
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 114
    monitor-enter v7

    .line 115
    :try_start_0
    iget-object v0, v7, Lcom/qiku/android/calllog/database/e;->e:Ljava/util/Map;

    .line 116
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    invoke-static {v0}, Lcom/yulong/android/contacts/c/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 124
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getId()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 126
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v2

    .line 132
    :goto_1
    return-object v0

    .line 129
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 130
    aput-wide v8, v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {v0}, Lcom/qiku/android/calllog/database/e;->f()V

    .line 92
    return-void
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/qiku/android/calllog/database/e;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 302
    monitor-enter v3

    .line 303
    :try_start_0
    iget-object v0, v3, Lcom/qiku/android/calllog/database/e;->d:Ljava/util/List;

    .line 304
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 307
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getIsPrivate()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 309
    :goto_0
    return v0

    .line 304
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 346
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 350
    iget-object v0, v12, Lcom/qiku/android/calllog/database/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 351
    sget-object v1, Lcom/qiku/android/calllog/database/b;->a:Landroid/net/Uri;

    iget-object v2, v12, Lcom/qiku/android/calllog/database/e;->g:[Ljava/lang/String;

    const-string/jumbo v5, "date DESC LIMIT 10000 OFFSET 0"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_5

    .line 355
    :try_start_0
    iget-object v0, v12, Lcom/qiku/android/calllog/database/e;->g:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/qiku/android/calllog/database/k;->a(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 356
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    new-instance v4, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    invoke-direct {v4}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;-><init>()V

    .line 359
    const-string/jumbo v0, "call_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setId(J)V

    .line 360
    const-string/jumbo v0, "duration"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setDuration(I)V

    .line 361
    const-string/jumbo v0, "date"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setDate(J)V

    .line 362
    const-string/jumbo v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setName(Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "number"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setPhoneNumber(Ljava/lang/String;)V

    .line 364
    const-string/jumbo v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setType(I)V

    .line 365
    const-string/jumbo v0, "new"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setIsNew(B)V

    .line 366
    const-string/jumbo v0, "moduletype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setModuleType(I)V

    .line 367
    const-string/jumbo v0, "contactid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setContactId(J)V

    .line 368
    const-string/jumbo v0, "isprivate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setIsPrivate(B)V

    .line 369
    const-string/jumbo v0, "ring_count"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setRingCount(J)V

    .line 370
    const-string/jumbo v0, "features"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setFeatures(I)V

    .line 371
    const-string/jumbo v0, "aggregated_call_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setAggregatedId(J)V

    .line 372
    const-string/jumbo v0, "countryiso"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->setGeocode(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v4}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getType()I

    move-result v0

    .line 375
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->increaseMissedCount()V

    .line 377
    :cond_2
    invoke-virtual {v4}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getAggregateId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 378
    if-nez v0, :cond_6

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-virtual {v4}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getAggregateId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 382
    :goto_1
    invoke-static {v1}, Lcom/yulong/android/contacts/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;

    .line 384
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getMissedCount()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ne v5, v10, :cond_3

    invoke-virtual {v4}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getMissedCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 385
    invoke-virtual {v0}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->increaseMissedCount()V

    .line 387
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v4}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getAggregateId()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/yulong/android/contacts/ui/main/calllog/CallLogBean;->getId()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 390
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 394
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 398
    :cond_5
    monitor-enter v12

    .line 399
    :try_start_1
    iput-object v9, v12, Lcom/qiku/android/calllog/database/e;->e:Ljava/util/Map;

    .line 400
    iput-object v8, v12, Lcom/qiku/android/calllog/database/e;->d:Ljava/util/List;

    .line 401
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "load call log end: takes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yulong/android/contacts/util/g;->a(Ljava/lang/String;)V

    .line 404
    return-void

    .line 401
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
