.class public Lcom/instagram/common/aj/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/aj/c/f;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/aj/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/instagram/common/aj/c/a/a;

    sput-object v0, Lcom/instagram/common/aj/c/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/common/aj/c/a/a;->b:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lcom/instagram/common/aj/c/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 33
    return-void
.end method

.method public final b()Lcom/instagram/common/aj/c/d;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/common/aj/c/d;->a:Lcom/instagram/common/aj/c/d;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/instagram/common/aj/c/a/a;->b:Landroid/content/Context;

    const-string v2, "com.instagram.android.c2dm.ADMMessageHandler$Receiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/instagram/common/aj/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
