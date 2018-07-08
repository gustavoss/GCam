.class public final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgh;->a:Lkhp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldgh;->a:Lkhp;

    .line 6
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 7
    sget-object v1, Lien;->c:Lien;

    .line 8
    sget-object v2, Lbih;->c:Lbqo;

    invoke-virtual {v0, v2}, Lbqi;->a(Lbqo;)Ljrw;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_0

    .line 10
    sget-object v0, Lien;->d:Lien;

    .line 11
    :goto_0
    new-instance v1, Licm;

    invoke-direct {v1, v0}, Licm;-><init>(Lien;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licm;

    .line 14
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
