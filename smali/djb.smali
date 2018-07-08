.class final Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldiy;


# direct methods
.method constructor <init>(Ldiy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjb;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldjb;->a:Ldiy;

    .line 4
    invoke-virtual {v0}, Ldiy;->f()Ldkc;

    move-result-object v0

    .line 5
    return-object v0
.end method
