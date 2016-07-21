.class public interface abstract Lb/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/af;

.field public static final b:Lb/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "application/vnd.okhttp.websocket+text; charset=utf-8"

    invoke-static {v0}, Lb/af;->a(Ljava/lang/String;)Lb/af;

    move-result-object v0

    sput-object v0, Lb/b/a;->a:Lb/af;

    .line 28
    const-string v0, "application/vnd.okhttp.websocket+binary"

    invoke-static {v0}, Lb/af;->a(Ljava/lang/String;)Lb/af;

    move-result-object v0

    sput-object v0, Lb/b/a;->b:Lb/af;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lb/ar;)V
.end method
