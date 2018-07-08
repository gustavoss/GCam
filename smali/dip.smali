.class final Ldip;
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
    iput-object p1, p0, Ldip;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldip;->a:Ldio;

    .line 4
    iget-object v0, v0, Ldio;->g:Lbfa;

    .line 5
    invoke-interface {v0}, Lbfa;->close()V

    .line 6
    new-instance v0, Ldhx;

    iget-object v1, p0, Ldip;->a:Ldio;

    invoke-direct {v0, v1}, Ldhx;-><init>(Ldkc;)V

    .line 7
    return-object v0
.end method
