.class final synthetic Lgxd;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lgxc;


# direct methods
.method constructor <init>(Lgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->a:Lgxc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgxd;->a:Lgxc;

    .line 2
    invoke-virtual {v0}, Lgxc;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
