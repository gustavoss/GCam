.class final Lbzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field public final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzo;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lcky;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 176
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 177
    iget-object v1, v1, Lbzd;->m:Lgnk;

    .line 178
    invoke-interface {v1, p1}, Lgnk;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 179
    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lbzo;->a:Lbzd;

    invoke-static {v1}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v1

    invoke-interface {v1, p1}, Lgzd;->c(Landroid/net/Uri;)V

    .line 201
    :goto_0
    return v0

    .line 182
    :cond_0
    sget-object v2, Lbzd;->a:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionDone: image content URI="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lbzo;->a:Lbzd;

    .line 185
    iget-object v2, v2, Lbzd;->H:Lckg;

    .line 186
    invoke-virtual {v2, v1}, Lckg;->a(Landroid/net/Uri;)Lckf;

    move-result-object v2

    .line 187
    if-nez v2, :cond_1

    .line 188
    sget-object v2, Lbzd;->a:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    sget-object v0, Lcky;->c:Lcky;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 192
    iget-object v0, v0, Lbzd;->K:Lcmj;

    .line 193
    invoke-interface {v0}, Lcmj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 194
    iget-object v0, v0, Lbzd;->B:Lcmr;

    .line 195
    invoke-interface {p2}, Lcky;->c()Leqi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmr;->a(Leqi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 197
    iget-object v0, v0, Lbzd;->m:Lgnk;

    .line 198
    invoke-interface {v0, p1}, Lgnk;->b(Landroid/net/Uri;)Ljrw;

    move-result-object v0

    .line 199
    iput-object v0, v2, Lckf;->a:Ljrw;

    .line 200
    :cond_2
    invoke-virtual {p0, p2, v2}, Lbzo;->a(Lcky;Leqi;)V

    .line 201
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final b(Landroid/net/Uri;Lcky;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 203
    iget-object v0, v0, Lbzd;->m:Lgnk;

    .line 204
    invoke-interface {v0, p1}, Lgnk;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 206
    iget-object v1, v1, Lbzd;->I:Lckr;

    .line 207
    invoke-virtual {v1, v0}, Lckr;->a(Landroid/net/Uri;)Lckm;

    move-result-object v1

    .line 208
    if-nez v1, :cond_0

    .line 209
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find VideoItem for URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0, p2, v1}, Lbzo;->a(Lcky;Leqi;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    .line 117
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 118
    new-instance v1, Lihs;

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lihs;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 123
    iget-boolean v1, v0, Lbzd;->V:Z

    if-nez v1, :cond_0

    .line 124
    iget-object v1, v0, Lbzd;->g:Landroid/os/Handler;

    new-instance v2, Lbzq;

    invoke-direct {v2, v0, p1, p2}, Lbzq;-><init>(Lbzd;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbzo;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v0

    invoke-interface {v0, p1}, Lgzd;->c(Landroid/net/Uri;)V

    .line 65
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 92
    if-gez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 95
    iget-object v0, v0, Lbzd;->B:Lcmr;

    .line 96
    invoke-interface {v0}, Lcmr;->a()Lcky;

    move-result-object v0

    .line 97
    sget-object v1, Lcky;->c:Lcky;

    if-eq v0, v1, :cond_0

    .line 98
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 100
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 101
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 103
    invoke-virtual {v0, p2}, Lbzd;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lgho;Lepa;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 5
    iget-object v0, v0, Lbzd;->m:Lgnk;

    .line 6
    invoke-interface {v0, p1}, Lgnk;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Lepa;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    .line 12
    :goto_1
    sget-object v1, Lgho;->m:Lgho;

    if-eq p2, v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lgho;->e:Lgho;

    if-eq p2, v2, :cond_2

    sget-object v2, Lgho;->n:Lgho;

    if-ne p2, v2, :cond_5

    .line 16
    :cond_2
    iget-object v2, p0, Lbzo;->a:Lbzd;

    .line 17
    iget-object v2, v2, Lbzd;->m:Lgnk;

    .line 18
    invoke-static {p1, v2, v0}, Lcip;->a(Landroid/net/Uri;Lgnk;Ljrw;)Lcip;

    move-result-object v5

    .line 19
    if-eqz v5, :cond_c

    .line 20
    new-instance v0, Lcio;

    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 21
    invoke-static {v1}, Lbzd;->d(Lbzd;)Lgad;

    move-result-object v1

    iget-object v2, p0, Lbzo;->a:Lbzd;

    .line 22
    invoke-static {v2}, Lbzd;->c(Lbzd;)Lggs;

    move-result-object v2

    iget-object v3, p0, Lbzo;->a:Lbzd;

    .line 23
    iget-object v3, v3, Lbzd;->e:Landroid/content/Context;

    .line 24
    iget-object v4, p0, Lbzo;->a:Lbzd;

    .line 25
    iget-object v4, v4, Lbzd;->D:Lcjv;

    .line 26
    iget-object v6, p0, Lbzo;->a:Lbzd;

    .line 27
    iget-object v6, v6, Lbzd;->m:Lgnk;

    .line 28
    invoke-direct/range {v0 .. v6}, Lcio;-><init>(Lgad;Lggs;Landroid/content/Context;Lcjv;Lcip;Lgnk;)V

    :goto_2
    move-object v1, v0

    .line 55
    :goto_3
    if-eqz v1, :cond_a

    instance-of v0, v1, Lcio;

    if-nez v0, :cond_3

    .line 56
    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v0

    .line 57
    iget-wide v2, v0, Leqm;->b:J

    .line 58
    sget-wide v4, Lcki;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_3
    move v0, v7

    .line 59
    :goto_4
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbzo;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v2

    invoke-static {v1, p2}, Lbzd;->a(Leqi;Lgho;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v7

    :goto_5
    invoke-interface {v2, v1, v0}, Lgzd;->a(Leqi;Z)Z

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_1

    .line 30
    :cond_5
    sget-object v1, Lgho;->l:Lgho;

    if-ne p2, v1, :cond_7

    .line 31
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 36
    iget-object v1, v1, Lbzd;->I:Lckr;

    .line 37
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lckr;->d:Lgnk;

    invoke-interface {v0, p1}, Lgnk;->e(Landroid/net/Uri;)J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 39
    new-instance v0, Lckq;

    invoke-direct {v0, p1}, Lckq;-><init>(Landroid/net/Uri;)V

    .line 40
    invoke-virtual {v0, v4}, Lckq;->a(Ljava/util/Date;)Leqo;

    move-result-object v0

    check-cast v0, Lckq;

    .line 41
    invoke-virtual {v0, v4}, Lckq;->b(Ljava/util/Date;)Leqo;

    move-result-object v0

    check-cast v0, Lckq;

    .line 42
    invoke-virtual {v0}, Lckq;->d()Leqo;

    move-result-object v0

    check-cast v0, Lckq;

    .line 43
    invoke-virtual {v0, v2, v3}, Lckq;->a(J)Leqo;

    move-result-object v0

    check-cast v0, Lckq;

    .line 44
    invoke-virtual {v0}, Lckq;->a()Lckp;

    move-result-object v2

    .line 45
    new-instance v0, Lckm;

    iget-object v3, v1, Lckr;->a:Landroid/content/Context;

    iget-object v4, v1, Lckr;->b:Lcjv;

    invoke-direct {v0, v3, v4, v2, v1}, Lckm;-><init>(Landroid/content/Context;Lcjv;Lckp;Lckr;)V

    move-object v1, v0

    .line 46
    goto/16 :goto_3

    .line 47
    :cond_7
    sget-object v1, Lgho;->c:Lgho;

    if-eq p2, v1, :cond_8

    sget-object v1, Lgho;->d:Lgho;

    if-ne p2, v1, :cond_9

    .line 48
    :cond_8
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 49
    iget-object v1, v1, Lbzd;->H:Lckg;

    .line 50
    invoke-virtual {v1, p1, v7, v0}, Lckg;->a(Landroid/net/Uri;ZLjrw;)Lckf;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 51
    :cond_9
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 52
    iget-object v1, v1, Lbzd;->H:Lckg;

    .line 53
    invoke-virtual {v1, p1, v8, v0}, Lckg;->a(Landroid/net/Uri;ZLjrw;)Lckf;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_a
    move v0, v8

    .line 58
    goto/16 :goto_4

    :cond_b
    move v0, v8

    .line 60
    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/net/Uri;Lgxk;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 106
    iget-object v0, v0, Lbzd;->B:Lcmr;

    .line 107
    invoke-interface {v0}, Lcmr;->a()Lcky;

    move-result-object v0

    .line 108
    sget-object v1, Lcky;->c:Lcky;

    if-eq v0, v1, :cond_0

    .line 109
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 111
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 112
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 115
    iget-object v1, v0, Lbzd;->L:Lcln;

    iget-object v0, v0, Lbzd;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2, v0}, Lgxk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcln;->a(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgxk;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lbzo;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v0

    invoke-interface {v0, p1}, Lgzd;->b(Landroid/net/Uri;)Lcky;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 130
    iget-object v1, v1, Lbzd;->B:Lcmr;

    .line 131
    invoke-interface {v1}, Lcmr;->a()Lcky;

    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 134
    invoke-virtual {v1, v4}, Lbzd;->b(I)V

    .line 135
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 137
    iget-object v2, v1, Lbzd;->y:Lclq;

    iget-object v1, v1, Lbzd;->e:Landroid/content/Context;

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2, v1}, Lgxk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v2}, Lclq;->b()V

    .line 141
    iget-object v3, v2, Lclq;->g:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v2, v2, Lclq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lbzo;->a:Lbzd;

    invoke-static {v1}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v1

    invoke-interface {v1, p1}, Lgzd;->c(Landroid/net/Uri;)V

    .line 144
    :cond_0
    if-eqz p3, :cond_2

    .line 145
    iget-object v1, p0, Lbzo;->a:Lbzd;

    invoke-static {v1}, Lbzd;->c(Lbzd;)Lggs;

    move-result-object v1

    invoke-interface {v1, p1}, Lggs;->a(Landroid/net/Uri;)Lgfy;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Lgab;->n()Lgmd;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Lgmd;->c()V

    .line 150
    :cond_1
    sget-object v1, Lcky;->c:Lcky;

    if-eq v0, v1, :cond_2

    .line 151
    iget-object v1, p0, Lbzo;->a:Lbzd;

    invoke-static {v1}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v1

    invoke-interface {v1, v0}, Lgzd;->b(Lcky;)V

    .line 152
    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lbzo;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v0

    invoke-interface {v0, p1}, Lgzd;->b(Landroid/net/Uri;)Lcky;

    move-result-object v0

    .line 69
    sget-object v1, Lcky;->c:Lcky;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 71
    iget-object v1, v1, Lbzd;->m:Lgnk;

    .line 72
    invoke-interface {v1, p1}, Lgnk;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    iget-object v0, p0, Lbzo;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v0

    invoke-interface {v0, p1}, Lgzd;->c(Landroid/net/Uri;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-direct {p0, p1, v0}, Lbzo;->b(Landroid/net/Uri;Lcky;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1, v0}, Lbzo;->a(Landroid/net/Uri;Lcky;)Z

    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lcio;

    if-eqz v2, :cond_4

    .line 83
    new-instance v1, Lbzp;

    invoke-direct {v1, p0, p2, v0, p1}, Lbzp;-><init>(Lbzo;Ljava/util/List;Lcky;Landroid/net/Uri;)V

    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 84
    iget-object v0, v0, Lbzd;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lbzp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 87
    :cond_4
    instance-of v2, v1, Lckm;

    if-eqz v2, :cond_5

    .line 88
    invoke-direct {p0, p1, v0}, Lbzo;->b(Landroid/net/Uri;Lcky;)V

    goto :goto_0

    .line 89
    :cond_5
    instance-of v1, v1, Lckf;

    if-eqz v1, :cond_0

    .line 90
    invoke-direct {p0, p1, v0}, Lbzo;->a(Landroid/net/Uri;Lcky;)Z

    goto :goto_0
.end method

.method final a(Lcky;Leqi;)V
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcky;->c:Lcky;

    if-ne p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lbzo;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v0

    invoke-static {p2}, Lcip;->a(Leqi;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lgzd;->a(Leqi;Z)Z

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lbzo;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgzd;->a(Lcky;Leqi;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 153
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lbzo;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v0

    invoke-interface {v0, p1}, Lgzd;->b(Landroid/net/Uri;)Lcky;

    move-result-object v0

    .line 156
    sget-object v1, Lcky;->c:Lcky;

    if-ne v0, v1, :cond_0

    .line 157
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lbzo;->a:Lbzd;

    invoke-static {v1}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v1

    invoke-interface {v1, v0}, Lgzd;->b(Lcky;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 162
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFocused:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lbzo;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v0

    invoke-interface {v0, p1}, Lgzd;->a(Landroid/net/Uri;)I

    move-result v0

    .line 165
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lbzo;->a:Lbzd;

    .line 167
    iget-object v0, v0, Lbzd;->m:Lgnk;

    .line 168
    invoke-interface {v0, p1}, Lgnk;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lbzo;->a:Lbzd;

    invoke-static {v1}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v1

    invoke-interface {v1, v0}, Lgzd;->a(Landroid/net/Uri;)I

    move-result v0

    .line 170
    :cond_0
    iget-object v1, p0, Lbzo;->a:Lbzd;

    .line 171
    iget-object v1, v1, Lbzd;->B:Lcmr;

    .line 172
    invoke-interface {v1, v0}, Lcmr;->b(I)Z

    .line 173
    return-void
.end method
