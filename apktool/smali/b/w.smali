.class public interface abstract Lb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lb/v;

    invoke-direct {v0}, Lb/v;-><init>()V

    sput-object v0, Lb/w;->a:Lb/w;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
