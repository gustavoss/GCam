.class final synthetic Lcuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuc;->a:Lcty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcuc;->a:Lcty;

    .line 2
    invoke-virtual {v0}, Lcty;->p()V

    .line 3
    return-void
.end method
