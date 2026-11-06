.class public abstract Lio/appmetrica/analytics/impl/t4;
.super Lio/appmetrica/analytics/impl/Ad;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/J2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/Ad;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/J2;)V

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/t4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/do;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ad;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ad;->d:Lio/appmetrica/analytics/impl/J2;

    .line 3
    iget v1, p0, Lio/appmetrica/analytics/impl/Ad;->b:I

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ad;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/do;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/fo;

    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/J2;->a(Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/fo;Lio/appmetrica/analytics/impl/i2;)Lio/appmetrica/analytics/impl/fo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t4;->a(Lio/appmetrica/analytics/impl/fo;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/impl/fo;)V
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t4;->f:Ljava/lang/Object;

    return-object v0
.end method
