.class final Liyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyi;->a:Ljava/lang/Object;

    iput-wide p2, p0, Liyi;->b:J

    iput-wide p4, p0, Liyi;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-wide v0, p0, Liyi;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
