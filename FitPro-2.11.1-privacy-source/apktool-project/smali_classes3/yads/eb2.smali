.class public final Lyads/eb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a33;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/eb2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/eb2;->b:Ljava/util/List;

    return-object p1
.end method
