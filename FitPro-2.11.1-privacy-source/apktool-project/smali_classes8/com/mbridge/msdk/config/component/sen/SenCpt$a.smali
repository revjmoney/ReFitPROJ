.class Lcom/mbridge/msdk/config/component/sen/SenCpt$a;
.super Ljava/lang/Object;
.source "SenCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/sen/SenCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->c:I

    return-void
.end method
