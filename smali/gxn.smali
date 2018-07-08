.class public final Lgxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxk;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgxn;->a:I

    .line 3
    iput p2, p0, Lgxn;->b:I

    .line 4
    iput-object p3, p0, Lgxn;->c:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lgxn;->a:I

    iget v1, p0, Lgxn;->b:I

    iget-object v2, p0, Lgxn;->c:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
