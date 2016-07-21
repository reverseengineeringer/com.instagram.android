.class public Lcom/instagram/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/instagram/s/b;


# instance fields
.field public c:Lcom/instagram/realtimeclient/RealtimeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instagram/s/b;

    sput-object v0, Lcom/instagram/s/b;->a:Ljava/lang/Class;

    .line 42
    new-instance v0, Lcom/instagram/s/b;

    invoke-direct {v0}, Lcom/instagram/s/b;-><init>()V

    sput-object v0, Lcom/instagram/s/b;->b:Lcom/instagram/s/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/instagram/s/b;)Lcom/instagram/realtimeclient/RealtimeClient;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/s/b;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    return-object v0
.end method

.method public static a()Lcom/instagram/s/b;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instagram/s/b;->b:Lcom/instagram/s/b;

    return-object v0
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/s/b;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 85
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/s/b;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->subscribe()V

    .line 91
    return-void
.end method
