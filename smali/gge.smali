.class final synthetic Lgge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgga;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method constructor <init>(Lgga;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgge;->a:Lgga;

    iput-object p2, p0, Lgge;->b:Landroid/net/Uri;

    iput p3, p0, Lgge;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgge;->a:Lgga;

    iget-object v1, p0, Lgge;->b:Landroid/net/Uri;

    iget v2, p0, Lgge;->c:I

    .line 2
    iget-object v0, v0, Lgga;->s:Lgiy;

    invoke-virtual {v0, v1, v2}, Lgiy;->a(Landroid/net/Uri;I)V

    .line 3
    return-void
.end method
