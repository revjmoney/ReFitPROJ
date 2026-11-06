.class public final Lio/appmetrica/analytics/impl/Pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vk;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ok;->a(Lio/appmetrica/analytics/impl/Ok;)Lio/appmetrica/analytics/impl/Vk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/Vk;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ok;->b(Lio/appmetrica/analytics/impl/Ok;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Vk;)Lio/appmetrica/analytics/impl/Ok;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ok;

    .line 2
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Ok;-><init>(Lio/appmetrica/analytics/impl/Vk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Vk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/Vk;

    return-object v0
.end method
