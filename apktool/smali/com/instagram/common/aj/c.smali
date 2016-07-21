.class final Lcom/instagram/common/aj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Landroid/app/Notification;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/common/aj/c;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/instagram/common/aj/c;->b:I

    .line 41
    iput-object p3, p0, Lcom/instagram/common/aj/c;->c:Landroid/app/Notification;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroid/app/Notification;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/aj/c;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
