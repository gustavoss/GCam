.class public abstract Lizm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lizm;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lizm;->b:I

    .line 5
    iput-wide p3, p0, Lizm;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lizm;->c:J

    return-wide v0
.end method
