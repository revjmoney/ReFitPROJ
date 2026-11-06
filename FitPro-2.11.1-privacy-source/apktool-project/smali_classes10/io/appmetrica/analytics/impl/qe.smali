.class public final Lio/appmetrica/analytics/impl/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/I6;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/impl/Jg;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/impl/Jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qe;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/qe;->b:Lio/appmetrica/analytics/impl/Jg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qe;->a:Ljava/io/File;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/qe;->b:Lio/appmetrica/analytics/impl/Jg;

    invoke-interface {v1, p2}, Lio/appmetrica/analytics/impl/Jg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
