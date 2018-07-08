.class final synthetic Leov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leou;

.field private final b:Leon;


# direct methods
.method constructor <init>(Leou;Leon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leov;->a:Leou;

    iput-object p2, p0, Leov;->b:Leon;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Leov;->a:Leou;

    iget-object v1, p0, Leov;->b:Leon;

    .line 2
    iget-object v2, v0, Leou;->b:Landroid/content/ContentResolver;

    iget-object v0, v0, Leou;->a:Landroid/net/Uri;

    .line 3
    iget-object v1, v1, Leon;->a:Landroid/content/ContentValues;

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    return-object v0
.end method
