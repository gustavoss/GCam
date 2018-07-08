.class final synthetic Lasu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lass;


# direct methods
.method constructor <init>(Lass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasu;->a:Lass;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lasu;->a:Lass;

    .line 2
    iget-object v1, v0, Lass;->a:Latf;

    iget-object v0, v0, Lass;->c:Lbky;

    .line 3
    iget-object v0, v0, Lbky;->a:Lbqi;

    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, Latf;->b(Z)V

    .line 5
    return-void
.end method
