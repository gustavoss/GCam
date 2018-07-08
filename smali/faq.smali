.class public final Lfaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfaq;->a:Z

    .line 21
    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lfaq;->b:I

    .line 22
    const/16 v0, 0xbb8

    iput v0, p0, Lfaq;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lfap;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfaq;->d:Ljava/lang/String;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfap;

    iget-object v1, p0, Lfaq;->d:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lfap;-><init>(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lfaq;->a:Z

    iget v2, p0, Lfaq;->b:I

    iget v3, p0, Lfaq;->c:I

    .line 6
    iput-boolean v1, v0, Lfap;->a:Z

    .line 7
    iput v2, v0, Lfap;->b:I

    .line 8
    iput v3, v0, Lfap;->c:I

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lfap;->e:Landroid/view/View$OnClickListener;

    .line 10
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfaq;
    .locals 0

    .prologue
    .line 15
    .line 16
    iput-object p1, p0, Lfaq;->d:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final synthetic a(Z)Lfaq;
    .locals 1

    .prologue
    .line 11
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaq;->a:Z

    .line 14
    return-object p0
.end method
