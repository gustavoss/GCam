.class final synthetic Ldve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvd;


# direct methods
.method constructor <init>(Ldvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldve;->a:Ldvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldve;->a:Ldvd;

    .line 2
    iget-object v0, v0, Ldvd;->a:Ldva;

    .line 3
    invoke-virtual {v0}, Ldva;->n()V

    .line 4
    return-void
.end method
