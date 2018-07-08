.class final Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field private final synthetic a:Lbsn;


# direct methods
.method constructor <init>(Lbsn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbso;->a:Lbsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lbso;->a:Lbsn;

    .line 35
    iget-object v0, v0, Lbsn;->e:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    sget-object v1, Lbse;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Lbsi;->a()Lepa;

    move-result-object v2

    invoke-interface {v2}, Lepa;->a()J

    move-result-wide v2

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionUpdated: MediaStoreId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lbso;->a:Lbsn;

    .line 42
    iget-object v1, v1, Lbsn;->d:Lgnk;

    .line 43
    invoke-interface {v1, p1}, Lgnk;->b(Landroid/net/Uri;)Ljrw;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Lbse;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  get thumbnail DrawableResource from Storage with sessionUri="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagw;

    .line 48
    invoke-interface {v0, v1}, Lbsi;->a(Lagw;)V

    .line 49
    invoke-interface {v0}, Lbsi;->a()Lepa;

    move-result-object v0

    invoke-interface {v0}, Lepa;->b()Landroid/net/Uri;

    move-result-object v0

    .line 50
    sget-object v1, Lbse;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  ContentResolver.notifyChange: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lbso;->a:Lbsn;

    .line 52
    iget-object v1, v1, Lbsn;->b:Landroid/content/ContentResolver;

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Lbse;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "thumbnailDrawable not present for uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lbse;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated but no media is found: sessionUri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbso;->a:Lbsn;

    .line 81
    iget-object v0, v0, Lbsn;->e:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p2}, Lbsi;->a(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgho;Lepa;)V
    .locals 5

    .prologue
    .line 2
    if-nez p3, :cond_0

    .line 3
    sget-object v0, Lbse;->a:Ljava/lang/String;

    const-string v1, "sessionUri has no MediaStore record."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v0, Lbse;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p3}, Lepa;->a()J

    move-result-wide v2

    const/16 v1, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionQueued: MediaStoreId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lbsk;

    .line 11
    if-nez p3, :cond_1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p3

    .line 14
    check-cast v0, Lepa;

    invoke-direct {v1, v0}, Lbsk;-><init>(Lepa;)V

    .line 16
    iget-object v0, p0, Lbso;->a:Lbsn;

    .line 17
    iget-object v0, v0, Lbsn;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lbsy;->a:Lbsy;

    .line 20
    invoke-virtual {p2}, Lgho;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 30
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lbso;->a:Lbsn;

    .line 31
    iget-object v1, v1, Lbsn;->c:Lbtg;

    .line 32
    invoke-interface {p3}, Lepa;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lbtg;->a(JLbsy;)V

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Lbsy;->b:Lbsy;

    goto :goto_1

    .line 23
    :pswitch_2
    sget-object v0, Lbsy;->d:Lbsy;

    goto :goto_1

    .line 25
    :pswitch_3
    sget-object v0, Lbsy;->c:Lbsy;

    goto :goto_1

    .line 27
    :pswitch_4
    sget-object v0, Lbsy;->e:Lbsy;

    goto :goto_1

    .line 29
    :pswitch_5
    sget-object v0, Lbsy;->f:Lbsy;

    goto :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;Lgxk;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgxk;Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lbso;->a:Lbsn;

    .line 69
    iget-object v0, v1, Lbsn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v1, Lbsn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    invoke-interface {v0}, Lbsi;->close()V

    .line 71
    iget-object v0, v1, Lbsn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lbse;->a:Ljava/lang/String;

    const-string v1, "onSessionDone"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lbso;->a:Lbsn;

    .line 63
    iget-object v0, v1, Lbsn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v1, Lbsn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    invoke-interface {v0}, Lbsi;->close()V

    .line 65
    iget-object v0, v1, Lbsn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lbso;->a:Lbsn;

    .line 75
    iget-object v0, v1, Lbsn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v1, Lbsn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    invoke-interface {v0}, Lbsi;->close()V

    .line 77
    iget-object v0, v1, Lbsn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
