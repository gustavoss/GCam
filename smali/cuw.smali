.class final Lcuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuw;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcuw;->a:Lcty;

    .line 3
    iget-object v0, v0, Lcty;->ab:Leaf;

    .line 4
    iget-object v1, p0, Lcuw;->a:Lcty;

    .line 5
    iget-object v1, v1, Lcty;->C:Lfea;

    .line 6
    iget-object v2, p0, Lcuw;->a:Lcty;

    .line 7
    iget-object v2, v2, Lcty;->T:Libm;

    .line 8
    invoke-virtual {v0, v1, v2}, Lglg;->a(Lfea;Liaq;)V

    .line 9
    return-void
.end method
