.class final Ldih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldih;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Ldih;->a:Ldif;

    .line 4
    iget-object v0, v0, Ldif;->j:Lkey;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldih;->a:Ldif;

    .line 7
    iget-object v0, v0, Ldif;->j:Lkey;

    .line 8
    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    .line 9
    iget-object v0, p0, Ldih;->a:Ldif;

    .line 10
    iput-object v1, v0, Ldif;->j:Lkey;

    .line 11
    :cond_0
    iget-object v0, p0, Ldih;->a:Ldif;

    .line 12
    iget-object v0, v0, Ldif;->k:Lbfa;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ldih;->a:Ldif;

    .line 15
    iget-object v0, v0, Ldif;->k:Lbfa;

    .line 16
    invoke-interface {v0}, Lbfa;->close()V

    .line 17
    iget-object v0, p0, Ldih;->a:Ldif;

    .line 18
    iput-object v1, v0, Ldif;->k:Lbfa;

    .line 19
    :cond_1
    iget-object v0, p0, Ldih;->a:Ldif;

    .line 20
    iput-boolean v2, v0, Ldif;->g:Z

    .line 22
    return-object v1
.end method
