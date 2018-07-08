.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljrw;

.field private final b:Ljrw;

.field private c:Lida;

.field private final d:Lfea;


# direct methods
.method public constructor <init>(Lfea;Ljrw;Ljrw;Lida;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqp;->d:Lfea;

    .line 3
    iput-object p2, p0, Ldqp;->a:Ljrw;

    .line 4
    iput-object p3, p0, Ldqp;->b:Ljrw;

    .line 5
    iput-object p4, p0, Ldqp;->c:Lida;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lftc;)Ldqo;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Ldqo;

    iget-object v2, p0, Ldqp;->d:Lfea;

    iget-object v3, p0, Ldqp;->a:Ljrw;

    iget-object v4, p0, Ldqp;->b:Ljrw;

    iget-object v5, p0, Ldqp;->c:Lida;

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ldqo;-><init>(Lftc;Lfea;Ljrw;Ljrw;Lida;)V

    .line 9
    return-object v0
.end method
