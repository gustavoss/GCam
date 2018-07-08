.class final synthetic Lijl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liim;


# direct methods
.method constructor <init>(Liim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijl;->a:Liim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lijl;->a:Liim;

    .line 2
    invoke-virtual {v0}, Liim;->b()V

    .line 3
    invoke-virtual {v0}, Liim;->a()V

    .line 4
    return-void
.end method
