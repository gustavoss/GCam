.class final Ljwe;
.super Ljwb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljwb;-><init>()V

    iput-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    iput p2, p0, Ljwe;->b:I

    const-string v0, "count"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljwe;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljwe;->b:I

    return v0
.end method
