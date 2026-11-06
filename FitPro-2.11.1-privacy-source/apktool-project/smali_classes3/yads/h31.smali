.class public final Lyads/h31;
.super Lyads/f;
.source "SourceFile"


# instance fields
.field public final d:Lyads/k31;


# direct methods
.method public constructor <init>(Lyads/k31;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lyads/f;-><init>(II)V

    .line 2
    iput-object p1, p0, Lyads/h31;->d:Lyads/k31;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/h31;->d:Lyads/k31;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
