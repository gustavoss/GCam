.class public final Let;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Let;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Let;->b:I

    .line 4
    iput-boolean p3, p0, Let;->c:Z

    .line 5
    iput-object p4, p0, Let;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Let;->e:I

    .line 7
    iput p6, p0, Let;->f:I

    .line 8
    return-void
.end method
