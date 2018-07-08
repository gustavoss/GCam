.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxk;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgxo;->a:I

    .line 3
    iput-object p2, p0, Lgxo;->b:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lgxo;->a:I

    iget-object v1, p0, Lgxo;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
