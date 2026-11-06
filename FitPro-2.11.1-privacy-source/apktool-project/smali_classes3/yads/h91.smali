.class public final Lyads/h91;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lyads/h91;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lyads/h91;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/h91;->b:Ljava/lang/String;

    return-object v0
.end method
