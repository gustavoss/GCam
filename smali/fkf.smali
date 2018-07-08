.class final Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;


# instance fields
.field private final a:I

.field private final synthetic b:Lfkd;


# direct methods
.method constructor <init>(Lfkd;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkf;->b:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lfkf;->a:I

    .line 3
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lihr;)V
    .locals 1

    .prologue
    .line 201
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lihr;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lihr;->close()V

    goto :goto_0
.end method

.method private final b(Lfjl;)Lkey;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 99
    sget-object v0, Lfjn;->b:Lfjm;

    invoke-virtual {p1, v0}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    .line 100
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 101
    iget-object v1, v1, Lfkd;->a:Lfuu;

    .line 102
    invoke-interface {v1}, Lfuu;->e()Lihr;

    move-result-object v7

    .line 103
    :try_start_0
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 104
    iget-object v1, v1, Lfkd;->e:Lidy;

    .line 105
    invoke-virtual {v1}, Lidy;->a()Lihr;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v8

    .line 109
    :try_start_1
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 110
    iget-object v9, v1, Lfkd;->f:Ljava/lang/Object;

    .line 111
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    :try_start_2
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 113
    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 116
    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfke;

    .line 118
    iget v3, p0, Lfkf;->a:I

    invoke-virtual {v1, v3, p1}, Lfke;->a(ILfjl;)V

    .line 120
    iget-object v1, v1, Lfke;->e:Lkfk;

    move v3, v5

    move-object p1, v2

    move-object v6, v1

    .line 148
    :goto_0
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 149
    iget-object v1, v1, Lfkd;->g:Ljava/util/List;

    .line 150
    iget v10, p0, Lfkf;->a:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkg;

    .line 151
    iget-object v1, v1, Lfkg;->a:Ljava/util/TreeSet;

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 155
    iget-object v1, v1, Lfkd;->d:Lidw;

    .line 156
    iget-object v1, v1, Lidw;->a:Lidr;

    invoke-virtual {v1}, Lidr;->a()V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, Liob;->close()V

    .line 159
    :cond_0
    if-eqz v3, :cond_3

    .line 160
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 161
    iget-object v1, v1, Lfkd;->a:Lfuu;

    .line 162
    invoke-interface {v1}, Lfuu;->d()Lfur;

    move-result-object v3

    .line 165
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 166
    iget-object v9, v1, Lfkd;->f:Ljava/lang/Object;

    .line 167
    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 168
    if-nez v3, :cond_8

    .line 169
    :try_start_4
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 170
    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfke;

    .line 172
    iget-object v4, p0, Lfkf;->b:Lfkd;

    .line 173
    iget-object v4, v4, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 174
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 184
    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    if-eqz v0, :cond_1

    .line 187
    :try_start_5
    iget-object v0, v0, Lfke;->e:Lkfk;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v1}, Lfke;->a()V

    .line 190
    :cond_2
    if-eqz v3, :cond_3

    .line 191
    invoke-interface {v3}, Lfur;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v8}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 194
    if-eqz v7, :cond_4

    invoke-static {v2, v7}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    .line 197
    :cond_4
    return-object v6

    .line 122
    :cond_5
    :try_start_7
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 123
    invoke-virtual {v1, v0}, Lfkd;->a(Lfgp;)Z

    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    new-instance v1, Lfke;

    iget-object v3, p0, Lfkf;->b:Lfkd;

    .line 126
    iget v3, v3, Lfkd;->c:I

    .line 128
    invoke-direct {v1, v3, v0}, Lfke;-><init>(ILfgp;)V

    .line 130
    iget v3, p0, Lfkf;->a:I

    invoke-virtual {v1, v3, p1}, Lfke;->a(ILfjl;)V

    .line 131
    iget-object v3, p0, Lfkf;->b:Lfkd;

    .line 132
    iget-object v3, v3, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v3, p0, Lfkf;->b:Lfkd;

    .line 135
    iget-object v3, v3, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 136
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 137
    iget-object v6, p0, Lfkf;->b:Lfkd;

    .line 138
    iget-object v6, v6, Lfkd;->d:Lidw;

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    iput-object v3, v6, Lidw;->b:Ljava/lang/Object;

    .line 143
    iget-object v1, v1, Lfke;->e:Lkfk;

    move v3, v4

    move-object p1, v2

    move-object v6, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    move v3, v5

    move-object v6, v1

    goto/16 :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 193
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 194
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    :try_start_a
    invoke-static {v1, v8}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 195
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 196
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v7, :cond_7

    invoke-static {v2, v7}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_7
    throw v0

    .line 175
    :cond_8
    :try_start_c
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 176
    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    .line 178
    if-eqz v0, :cond_a

    .line 180
    iget-object v1, v0, Lfke;->d:Lfur;

    if-nez v1, :cond_9

    move v1, v4

    :goto_4
    invoke-static {v1}, Ljiy;->b(Z)V

    .line 181
    iput-object v3, v0, Lfke;->d:Lfur;

    move-object v1, v2

    move-object v3, v2

    .line 183
    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 180
    goto :goto_4

    .line 184
    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 194
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 196
    :catchall_5
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lfjl;)Lkey;
    .locals 13

    .prologue
    .line 4
    iget-object v0, p0, Lfkf;->b:Lfkd;

    .line 5
    iget-object v1, v0, Lfkd;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lfkf;->b:Lfkd;

    .line 8
    iget-boolean v0, v0, Lfkd;->i:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lfjl;->close()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    .line 98
    :goto_0
    return-object v0

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0, p1}, Lfkf;->b(Lfjl;)Lkey;

    move-result-object v2

    .line 14
    sget-object v0, Lfjn;->b:Lfjm;

    invoke-virtual {p1, v0}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 17
    iget-object v6, v1, Lfkd;->f:Ljava/lang/Object;

    .line 18
    monitor-enter v6

    .line 19
    :try_start_1
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 20
    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 23
    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfke;

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    :goto_1
    iget v7, v1, Lfke;->a:I

    if-ge v4, v7, :cond_1

    .line 28
    iget-object v7, v1, Lfke;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    and-int/2addr v5, v7

    .line 29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 30
    :cond_1
    :try_start_3
    iget-object v4, v1, Lfke;->d:Lfur;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    and-int/2addr v4, v5

    .line 31
    if-eqz v4, :cond_c

    .line 32
    iget-object v3, p0, Lfkf;->b:Lfkd;

    .line 33
    iget-object v3, v3, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    iget v0, v1, Lfke;->a:I

    if-ge v4, v0, :cond_5

    .line 38
    iget-object v0, v1, Lfke;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    .line 39
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v1, Lfke;->b:Lfgp;

    sget-object v7, Lfjn;->b:Lfjm;

    invoke-virtual {v0, v7}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfgp;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljiy;->b(Z)V

    .line 41
    iget-object v3, v1, Lfke;->b:Lfgp;

    .line 42
    iget-wide v8, v3, Lfgp;->a:J

    .line 43
    invoke-virtual {v0}, Lfjl;->f()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Ljiy;->b(Z)V

    .line 44
    invoke-virtual {v0}, Lfjl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 30
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 43
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {v0}, Lfjl;->close()V

    goto :goto_5

    .line 54
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 48
    :cond_5
    :try_start_4
    new-instance v3, Lfjy;

    iget-object v0, v1, Lfke;->b:Lfgp;

    .line 49
    iget-wide v8, v0, Lfgp;->a:J

    .line 50
    iget-object v0, v1, Lfke;->c:Ljava/util/Map;

    const/4 v4, 0x0

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-virtual {v0}, Lfjl;->i()Lkey;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    invoke-direct {v3, v8, v9, v0, v5}, Lfjy;-><init>(JLkey;Ljava/util/List;)V

    .line 52
    iget-object v0, v1, Lfke;->d:Lfur;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    invoke-static {v3, v0}, Lfku;->a(Lfie;Lfur;)Lfie;

    move-result-object v0

    .line 54
    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    if-eqz v0, :cond_6

    .line 56
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 57
    iget-object v1, v1, Lfkd;->a:Lfuu;

    .line 58
    invoke-interface {v1}, Lfuu;->e()Lihr;

    move-result-object v4

    const/4 v3, 0x0

    .line 59
    :try_start_5
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 60
    iget-object v1, v1, Lfkd;->e:Lidy;

    .line 61
    invoke-virtual {v1}, Lidy;->a()Lihr;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v5

    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_6
    iget-object v6, p0, Lfkf;->b:Lfkd;

    .line 64
    iget-object v6, v6, Lfkd;->d:Lidw;

    .line 65
    iget-object v7, p0, Lfkf;->b:Lfkd;

    .line 66
    iget-object v7, v7, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 68
    iput-object v7, v6, Lidw;->b:Ljava/lang/Object;

    .line 69
    iget-object v6, p0, Lfkf;->b:Lfkd;

    .line 70
    iget-object v6, v6, Lfkd;->b:Lbbb;

    .line 71
    invoke-interface {v6, v0}, Lbbb;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 72
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v5}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 74
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    .line 77
    :cond_6
    iget-object v0, p0, Lfkf;->b:Lfkd;

    .line 78
    iget-object v0, v0, Lfkd;->d:Lidw;

    .line 79
    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    .line 80
    iget-object v1, p0, Lfkf;->b:Lfkd;

    .line 82
    iget-object v4, v1, Lfkd;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 83
    const v0, 0x7fffffff

    .line 84
    :try_start_8
    iget-object v3, v1, Lfkd;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    .line 86
    iget-object v0, v0, Lfkg;->a:Ljava/util/TreeSet;

    .line 87
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v0

    move v3, v0

    .line 88
    goto :goto_7

    .line 73
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_8
    :try_start_a
    invoke-static {v1, v5}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 75
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 76
    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_9
    if-eqz v4, :cond_7

    invoke-static {v1, v4}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_7
    throw v0

    .line 89
    :cond_8
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    :try_start_c
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 90
    iget-object v0, v1, Lfkd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    .line 91
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_9

    .line 93
    iget-object v6, v0, Lfkg;->a:Ljava/util/TreeSet;

    .line 94
    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 89
    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    .line 97
    :cond_b
    monitor-exit v4

    move-object v0, v2

    .line 98
    goto/16 :goto_0

    .line 97
    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 76
    :catchall_5
    move-exception v0

    move-object v1, v3

    goto :goto_9

    .line 74
    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_c
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lfkf;->b:Lfkd;

    .line 199
    iget-object v0, v0, Lfkd;->b:Lbbb;

    .line 200
    invoke-interface {v0}, Lbbb;->x_()Z

    move-result v0

    return v0
.end method
