.class public interface abstract Lb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lb/s;

    invoke-direct {v0}, Lb/s;-><init>()V

    sput-object v0, Lb/t;->a:Lb/t;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/r;",
            ">;"
        }
    .end annotation
.end method
