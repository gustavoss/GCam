.class final synthetic Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwg;

.field private final b:Lgvx;


# direct methods
.method constructor <init>(Lgwg;Lgvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Lgwg;

    iput-object p2, p0, Lgwb;->b:Lgvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v1, p0, Lgwb;->b:Lgvx;

    .line 2
    iget-object v0, v0, Lgwg;->u:Lgvy;

    .line 3
    iget-object v0, v0, Lgvy;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
