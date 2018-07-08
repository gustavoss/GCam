.class abstract Ljsx;
.super Ljta;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Ljsx;->a()V

    .line 9
    invoke-static {p0, p1, v0}, Ljxc;->a(Ljvy;Ljava/io/ObjectInputStream;I)V

    .line 10
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Ljxc;->a(Ljvy;Ljava/io/ObjectOutputStream;)V

    .line 3
    return-void
.end method


# virtual methods
.method abstract a()V
.end method
