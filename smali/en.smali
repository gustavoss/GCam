.class final Len;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lek;

.field public final b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lek;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Len;->a:Lek;

    .line 3
    iput-object p2, p0, Len;->b:[Ljava/lang/Object;

    .line 4
    return-void
.end method
