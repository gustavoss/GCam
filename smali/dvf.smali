.class final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labu;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvf;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ldvf;->a:Ldva;

    .line 3
    iget-object v0, v0, Ldva;->m:Ldwg;

    .line 5
    sget-object v1, Ldwg;->a:Ljava/lang/String;

    const-string v2, "Resetting camera..."

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldwg;->d:Z

    .line 7
    iget-object v1, v0, Ldwg;->b:Laao;

    if-eqz v1, :cond_0

    .line 8
    iput-object v3, v0, Ldwg;->b:Laao;

    .line 9
    :cond_0
    iget-object v0, p0, Ldvf;->a:Ldva;

    .line 10
    iput-object v3, v0, Ldva;->m:Ldwg;

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
