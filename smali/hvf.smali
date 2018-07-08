.class final Lhvf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhvd;


# direct methods
.method constructor <init>(Lhvd;)V
    .locals 0

    iput-object p1, p0, Lhvf;->a:Lhvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhvf;->a:Lhvd;

    .line 2
    invoke-virtual {v0}, Lhvd;->b()V

    .line 3
    return-void
.end method
