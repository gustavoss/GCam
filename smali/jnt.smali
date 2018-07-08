.class final Ljnt;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field private final synthetic a:Ljns;


# direct methods
.method constructor <init>(Ljns;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnt;->a:Ljns;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3
    iget-object v0, p0, Ljnt;->a:Ljns;

    .line 4
    iget-object v0, v0, Ljns;->a:Lkfk;

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljnt;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
