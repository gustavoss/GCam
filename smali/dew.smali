.class public final Ldew;
.super Liee;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field private final a:Lbqi;


# direct methods
.method public constructor <init>(Lbqi;Lgju;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "pref_video_60fps_key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lgju;->a(Ljava/lang/String;Z)Lida;

    move-result-object v0

    invoke-direct {p0, v0}, Liee;-><init>(Lida;)V

    .line 2
    iput-object p1, p0, Ldew;->a:Lbqi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lien;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldew;->a:Lbqi;

    sget-object v1, Lbih;->c:Lbqo;

    invoke-virtual {v0, v1}, Lbqi;->a(Lbqo;)Ljrw;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0}, Liee;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_1

    .line 8
    sget-object v0, Lien;->a:Lien;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Lien;->b:Lien;

    goto :goto_0

    .line 11
    :cond_2
    invoke-super {p0}, Liee;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lien;

    .line 13
    sget-object v0, Lien;->b:Lien;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ldew;->a()Lien;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lien;->b:Lien;

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lien;->a:Lien;

    goto :goto_0
.end method
