.class final synthetic Lbwu;
.super Ljava/lang/Object;

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lauf;


# direct methods
.method constructor <init>(Lauf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwu;->a:Lauf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbwu;->a:Lauf;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lauf;->c()V

    .line 4
    :cond_0
    return-void
.end method
