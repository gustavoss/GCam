.class final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzv;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbzv;->a:Lbzd;

    .line 5
    iget-boolean v1, v0, Lbzd;->w:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lbzd;->c:Lbac;

    .line 8
    iget-object v1, v1, Lbac;->a:Lggs;

    .line 9
    iget-object v0, v0, Lbzd;->ac:Lghg;

    invoke-interface {v1, v0}, Lggs;->c(Lghg;)V

    .line 10
    :cond_0
    return-void
.end method
