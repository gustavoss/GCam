.class public final Ldil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbfa;

.field private final synthetic b:Linp;

.field private final synthetic c:Libg;


# direct methods
.method public constructor <init>(Libg;Lbfa;Linp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldil;->c:Libg;

    iput-object p2, p0, Ldil;->a:Lbfa;

    iput-object p3, p0, Ldil;->b:Linp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldil;->c:Libg;

    iget-object v0, v0, Libg;->b:Ldif;

    .line 3
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 4
    new-instance v1, Ldho;

    iget-object v2, p0, Ldil;->a:Lbfa;

    iget-object v3, p0, Ldil;->b:Linp;

    iget-object v4, p0, Ldil;->c:Libg;

    iget-object v4, v4, Libg;->a:Liep;

    invoke-direct {v1, v2, v3, v4}, Ldho;-><init>(Lbfa;Linp;Liep;)V

    .line 5
    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
