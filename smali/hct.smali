.class public final Lhct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhcv;


# direct methods
.method private constructor <init>(Lhcv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lhct;->a:Lhcv;

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Lhct;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lhcw;

    invoke-direct {v0, p0}, Lhcw;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lhct;->a(Lhcv;)Lhct;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhcv;)Lhct;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lhct;

    invoke-direct {v0, p0}, Lhct;-><init>(Lhcv;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhct;->a:Lhcv;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lhct;->a:Lhcv;

    invoke-interface {v0, p1}, Lhcv;->a(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method
