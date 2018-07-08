.class final Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldio;


# direct methods
.method constructor <init>(Ldio;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiq;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ldhq;

    .line 3
    new-instance v0, Ldiy;

    iget-object v1, p0, Ldiq;->a:Ldio;

    .line 4
    iget-object v2, p1, Ldhq;->a:Lbfn;

    .line 5
    iget-object v3, p0, Ldiq;->a:Ldio;

    .line 6
    iget-object v3, v3, Ldio;->e:Ldgd;

    .line 7
    iget-object v4, p0, Ldiq;->a:Ldio;

    .line 8
    iget-object v4, v4, Ldio;->g:Lbfa;

    .line 9
    iget-object v5, p0, Ldiq;->a:Ldio;

    .line 10
    iget-object v5, v5, Ldio;->h:Ldfz;

    .line 11
    invoke-direct/range {v0 .. v5}, Ldiy;-><init>(Ldkc;Lbfn;Ldgd;Lbfa;Ldfz;)V

    .line 12
    return-object v0
.end method
